.class public final LX/P7l;
.super LX/P7p;
.source ""

# interfaces
.implements LX/P7q;


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:[Ljava/lang/Object;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v6, 0x5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const-string v5, "type"

    .line 7
    .line 8
    const-string v4, "start_key"

    .line 9
    .line 10
    const-string v3, "end_key"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v1, "last_modified"

    .line 14
    .line 15
    const-string v0, "expiry"

    .line 16
    .line 17
    filled-new-array {v5, v4, v3, v1, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sput-object v5, LX/P7l;->A02:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "records.inserters.InsertNewObject"

    .line 24
    .line 25
    const-string v4, "records"

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, LX/P1i;->A00:[Ljava/lang/String;

    .line 32
    .line 33
    new-array v8, v2, [I

    .line 34
    .line 35
    fill-array-data v8, :array_0

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v11, v9

    .line 40
    move-object v12, v10

    .line 41
    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/P7l;->A01:[Ljava/lang/Object;

    .line 46
    .line 47
    const-class v0, LX/P7u;

    .line 48
    .line 49
    sput-object v0, LX/P7l;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
    .line 53
    .line 54
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/P7l;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/P7l;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/P7p;-><init>([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C15(LX/P8G;)LX/P7r;
    .locals 1

    .line 0
    new-instance v0, LX/P7n;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/P7n;-><init>(LX/P8G;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
