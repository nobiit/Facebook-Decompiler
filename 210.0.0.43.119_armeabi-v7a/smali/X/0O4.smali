.class public LX/0O4;
.super LX/0O3;
.source ""


# instance fields
.field public B:[LX/0OB;

.field public final C:Ljava/util/zip/ZipFile;

.field public final synthetic D:LX/097;

.field private final E:LX/02G;


# direct methods
.method public constructor <init>(LX/097;LX/02G;)V
    .locals 2

    .line 42652
    iput-object p1, p0, LX/0O4;->D:LX/097;

    invoke-direct {p0}, LX/0O3;-><init>()V

    .line 42653
    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v0, p1, LX/097;->B:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v1, p0, LX/0O4;->C:Ljava/util/zip/ZipFile;

    .line 42654
    iput-object p2, p0, LX/0O4;->E:LX/02G;

    return-void
.end method


# virtual methods
.method public final A()LX/0OH;
    .locals 2

    .line 42687
    new-instance v1, LX/0OH;

    invoke-virtual {p0}, LX/0O4;->C()[LX/0OB;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0OH;-><init>([LX/0O9;)V

    return-object v1
.end method

.method public final B()LX/0O6;
    .locals 1

    .line 42688
    new-instance v0, LX/0OC;

    invoke-direct {v0, p0}, LX/0OC;-><init>(LX/0O4;)V

    return-object v0
.end method

.method public final C()[LX/0OB;
    .locals 11

    const/4 v10, 0x0

    .line 42656
    iget-object v0, p0, LX/0O4;->B:[LX/0OB;

    if-nez v0, :cond_7

    .line 42657
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42658
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42659
    iget-object v0, p0, LX/0O4;->D:LX/097;

    iget-object v0, v0, LX/097;->C:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 42660
    invoke-static {}, LX/08Z;->E()[Ljava/lang/String;

    move-result-object v7

    .line 42661
    iget-object v0, p0, LX/0O4;->C:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    .line 42662
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42663
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    .line 42664
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 42665
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42666
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 42667
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 42668
    invoke-static {v7, v3}, LX/08Z;->C([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 42669
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42670
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OB;

    .line 42671
    if-eqz v0, :cond_1

    iget v0, v0, LX/0OB;->B:I

    if-ge v1, v0, :cond_0

    .line 42672
    :cond_1
    new-instance v0, LX/0OB;

    invoke-direct {v0, v2, v6, v1}, LX/0OB;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42673
    :cond_2
    iget-object v1, p0, LX/0O4;->E:LX/02G;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 42674
    iput-object v0, v1, LX/02G;->B:[Ljava/lang/String;

    .line 42675
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [LX/0OB;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0OB;

    .line 42676
    invoke-static {v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 42677
    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_4

    .line 42678
    aget-object v0, v4, v3

    .line 42679
    iget-object v1, v0, LX/0OB;->C:Ljava/util/zip/ZipEntry;

    iget-object v0, v0, LX/0O9;->C:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0O4;->D(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 42680
    :cond_3
    const/4 v0, 0x0

    aput-object v0, v4, v3

    goto :goto_2

    .line 42681
    :cond_4
    new-array v3, v2, [LX/0OB;

    const/4 v2, 0x0

    .line 42682
    :goto_3
    array-length v0, v4

    if-ge v2, v0, :cond_6

    .line 42683
    aget-object v1, v4, v2

    if-eqz v1, :cond_5

    .line 42684
    add-int/lit8 v0, v10, 0x1

    aput-object v1, v3, v10

    move v10, v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 42685
    :cond_6
    iput-object v3, p0, LX/0O4;->B:[LX/0OB;

    .line 42686
    :cond_7
    iget-object v0, p0, LX/0O4;->B:[LX/0OB;

    return-object v0
.end method

.method public D(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 1

    .line 42689
    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 1

    .line 42655
    iget-object v0, p0, LX/0O4;->C:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method
