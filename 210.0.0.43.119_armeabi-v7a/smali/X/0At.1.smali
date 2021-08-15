.class public LX/0At;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public B:Landroid/content/Context;

.field public C:Ljava/io/File;

.field public D:Ljava/util/concurrent/Executor;

.field public E:Ljava/lang/String;

.field public final F:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    .line 9900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9901
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0At;->F:Ljava/util/ArrayList;

    .line 9902
    iput-object v1, p0, LX/0At;->B:Landroid/content/Context;

    .line 9903
    iput-object v1, p0, LX/0At;->C:Ljava/io/File;

    .line 9904
    sget-object v0, LX/01g;->H:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/0At;->D:Ljava/util/concurrent/Executor;

    .line 9905
    iput-object v1, p0, LX/0At;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()LX/01g;
    .locals 5

    .line 9906
    iget-object v0, p0, LX/0At;->C:Ljava/io/File;

    invoke-static {v0}, LX/03m;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9907
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX/0At;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9908
    iget-object v1, p0, LX/0At;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/07E;

    iget-object v3, p0, LX/0At;->C:Ljava/io/File;

    .line 9909
    new-instance v2, Ljava/io/File;

    iget-object v1, v4, LX/07E;->C:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v4, LX/07E;->B:Ljava/io/File;

    .line 9910
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9911
    :cond_0
    new-instance v0, LX/01g;

    invoke-direct {v0, p0}, LX/01g;-><init>(LX/0At;)V

    return-object v0
.end method

.method public final B(Ljava/lang/String;)LX/0At;
    .locals 2

    .line 23148
    iget-object v1, p0, LX/0At;->F:Ljava/util/ArrayList;

    new-instance v0, LX/08V;

    invoke-direct {v0, p1, p1}, LX/08V;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23149
    return-object p0
.end method
