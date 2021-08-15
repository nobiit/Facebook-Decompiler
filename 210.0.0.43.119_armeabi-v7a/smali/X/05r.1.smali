.class public LX/05r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final I:Ljava/io/FilenameFilter;

.field public static final J:Ljava/io/FilenameFilter;


# instance fields
.field public B:Ljava/io/File;

.field public C:LX/09Q;

.field public D:Z

.field public E:I

.field public F:J

.field public G:Ljava/io/File;

.field private H:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6974
    new-instance v0, LX/0Ak;

    invoke-direct {v0}, LX/0Ak;-><init>()V

    sput-object v0, LX/05r;->I:Ljava/io/FilenameFilter;

    .line 6975
    new-instance v0, LX/06j;

    invoke-direct {v0}, LX/06j;-><init>()V

    sput-object v0, LX/05r;->J:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    const/4 v2, 0x0

    .line 6976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6977
    iput v2, p0, LX/05r;->E:I

    .line 6978
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/05r;->F:J

    .line 6979
    iput-boolean v2, p0, LX/05r;->D:Z

    .line 6980
    new-instance v0, LX/09Q;

    invoke-direct {v0}, LX/09Q;-><init>()V

    iput-object v0, p0, LX/05r;->C:LX/09Q;

    .line 6981
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6982
    iput-object v0, p0, LX/05r;->H:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 6983
    iput-object p1, p0, LX/05r;->H:Landroid/content/Context;

    .line 6984
    :cond_0
    invoke-static {p0}, LX/05r;->B(LX/05r;)Ljava/io/File;

    move-result-object v1

    .line 6985
    iput-object v1, p0, LX/05r;->B:Ljava/io/File;

    if-eqz p2, :cond_3

    .line 6986
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6987
    :cond_1
    iput-object p2, p0, LX/05r;->B:Ljava/io/File;

    .line 6988
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, LX/05r;->B:Ljava/io/File;

    const-string v0, "upload"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/05r;->G:Ljava/io/File;

    return-void

    .line 6989
    :cond_3
    new-instance p2, Ljava/io/File;

    const-string v0, "profilo"

    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static B(LX/05r;)Ljava/io/File;
    .locals 3

    .line 6990
    iget-object v0, p0, LX/05r;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 6991
    iget-object v0, p0, LX/05r;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 6992
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method public static C(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;
    .locals 0

    .line 17973
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 17974
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17975
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0
.end method

.method public static D(LX/05r;Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 17976
    if-eqz p2, :cond_1

    .line 17977
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 17978
    :cond_0
    iget-object v1, p0, LX/05r;->C:LX/09Q;

    iget v0, v1, LX/09Q;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/09Q;->E:I

    .line 17979
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17980
    iget-object v1, p0, LX/05r;->C:LX/09Q;

    iget v0, v1, LX/09Q;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/09Q;->D:I

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static E(LX/05r;Ljava/io/File;Ljava/io/File;J)V
    .locals 6

    .line 17981
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 17982
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p3

    .line 17983
    sget-object v0, LX/05r;->I:Ljava/io/FilenameFilter;

    invoke-static {p1, v0}, LX/05r;->C(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 17984
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 17985
    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v2, v1}, LX/05r;->D(LX/05r;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17986
    iget-object v1, p0, LX/05r;->C:LX/09Q;

    iget v0, v1, LX/09Q;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/09Q;->G:I

    goto :goto_0

    .line 17987
    :cond_3
    iget-object v1, p0, LX/05r;->C:LX/09Q;

    iget v0, v1, LX/09Q;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/09Q;->F:I

    goto :goto_0
.end method

.method public static F(LX/05r;Ljava/io/File;I)V
    .locals 3

    .line 17988
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 17989
    :cond_1
    sget-object v0, LX/05r;->I:Ljava/io/FilenameFilter;

    invoke-static {p1, v0}, LX/05r;->C(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v2

    .line 17990
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 17991
    new-instance v0, LX/0Lc;

    invoke-direct {v0}, LX/0Lc;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17992
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 17993
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17994
    iget-object v1, p0, LX/05r;->C:LX/09Q;

    iget v0, v1, LX/09Q;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/09Q;->H:I

    goto :goto_0

    .line 17995
    :cond_2
    iget-object v1, p0, LX/05r;->C:LX/09Q;

    iget v0, v1, LX/09Q;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/09Q;->F:I

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/Iterable;
    .locals 3

    .line 17996
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17997
    iget-object v1, p0, LX/05r;->G:Ljava/io/File;

    .line 17998
    sget-object v0, LX/05r;->J:Ljava/io/FilenameFilter;

    invoke-static {v1, v0}, LX/05r;->C(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17999
    iget-object v1, p0, LX/05r;->G:Ljava/io/File;

    .line 18000
    sget-object v0, LX/05r;->I:Ljava/io/FilenameFilter;

    invoke-static {v1, v0}, LX/05r;->C(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18001
    iget-object v1, p0, LX/05r;->B:Ljava/io/File;

    .line 18002
    sget-object v0, LX/05r;->J:Ljava/io/FilenameFilter;

    invoke-static {v1, v0}, LX/05r;->C(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18003
    iget-object v1, p0, LX/05r;->B:Ljava/io/File;

    .line 18004
    sget-object v0, LX/05r;->I:Ljava/io/FilenameFilter;

    invoke-static {v1, v0}, LX/05r;->C(Ljava/io/File;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method
