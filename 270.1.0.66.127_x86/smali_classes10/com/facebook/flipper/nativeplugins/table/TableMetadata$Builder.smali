.class public Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bottomToolbar:Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;

.field public columns:[Lcom/facebook/flipper/nativeplugins/table/Column;

.field public queryResponder:Lcom/facebook/flipper/nativeplugins/table/QueryableTableRowProvider;

.field public topToolbar:Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bottomToolbar(Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;)Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;->bottomToolbar:Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public build()Lcom/facebook/flipper/nativeplugins/table/TableMetadata;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/flipper/nativeplugins/table/TableMetadata;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;->columns:[Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;->queryResponder:Lcom/facebook/flipper/nativeplugins/table/QueryableTableRowProvider;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;->topToolbar:Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;->bottomToolbar:Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/flipper/nativeplugins/table/TableMetadata;-><init>([Lcom/facebook/flipper/nativeplugins/table/Column;Lcom/facebook/flipper/nativeplugins/table/QueryableTableRowProvider;Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method

.method public varargs columns([Lcom/facebook/flipper/nativeplugins/table/Column;)Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;->columns:[Lcom/facebook/flipper/nativeplugins/table/Column;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public queryResponder(Lcom/facebook/flipper/nativeplugins/table/QueryableTableRowProvider;)Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;->queryResponder:Lcom/facebook/flipper/nativeplugins/table/QueryableTableRowProvider;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public topToolbar(Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;)Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/flipper/nativeplugins/table/TableMetadata$Builder;->topToolbar:Lcom/facebook/flipper/nativeplugins/components/ToolbarSection;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method
