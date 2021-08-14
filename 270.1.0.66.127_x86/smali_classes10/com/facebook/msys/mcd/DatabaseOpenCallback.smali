.class public Lcom/facebook/msys/mcd/DatabaseOpenCallback;
.super Lcom/facebook/msys/mci/Database$OpenCallback;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/Pgy;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mci/Database$OpenCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native onConfigNative(Lcom/facebook/msys/mci/SqliteHolder;IZJ)Z
.end method


# virtual methods
.method public onConfig(Lcom/facebook/msys/mci/SqliteHolder;IZJLcom/facebook/msys/mci/DatabaseConnectionSettings;)Z
    .locals 1

    .line 0
    invoke-super/range {p0 .. p6}, Lcom/facebook/msys/mci/Database$OpenCallback;->onConfig(Lcom/facebook/msys/mci/SqliteHolder;IZJLcom/facebook/msys/mci/DatabaseConnectionSettings;)Z

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/facebook/msys/mcd/DatabaseOpenCallback;->onConfigNative(Lcom/facebook/msys/mci/SqliteHolder;IZJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
