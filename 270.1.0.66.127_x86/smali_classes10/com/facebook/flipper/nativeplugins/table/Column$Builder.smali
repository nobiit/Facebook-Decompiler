.class public Lcom/facebook/flipper/nativeplugins/table/Column$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public displayName:Ljava/lang/String;

.field public displayWidth:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public isFilterable:Z

.field public showByDefault:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->showByDefault:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->isFilterable:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->id:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/flipper/nativeplugins/table/Column;
    .locals 6

    .line 0
    new-instance v0, Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->id:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->displayWidth:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->showByDefault:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->isFilterable:Z

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/flipper/nativeplugins/table/Column;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public displayName(Ljava/lang/String;)Lcom/facebook/flipper/nativeplugins/table/Column$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->displayName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public displayWidthPercent(I)Lcom/facebook/flipper/nativeplugins/table/Column$Builder;
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "%"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->displayWidth:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
.end method

.method public displayWidthPx(I)Lcom/facebook/flipper/nativeplugins/table/Column$Builder;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->displayWidth:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public isFilterable(Z)Lcom/facebook/flipper/nativeplugins/table/Column$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->isFilterable:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public showByDefault(Z)Lcom/facebook/flipper/nativeplugins/table/Column$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/flipper/nativeplugins/table/Column$Builder;->showByDefault:Z

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
