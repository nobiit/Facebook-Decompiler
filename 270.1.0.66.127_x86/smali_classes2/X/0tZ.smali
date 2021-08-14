.class public final LX/0tZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[I

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v6, 0x0

    .line 2
    const-string/jumbo v1, "overscroll_glow"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "overscroll_edge"

    .line 6
    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sput-object v5, LX/0tZ;->A01:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v7, [I

    .line 15
    .line 16
    sput-object v0, LX/0tZ;->A00:[I

    .line 17
    .line 18
    :try_start_0
    const-string v0, "com.android.internal.R$drawable"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    aget-object v0, v5, v6

    .line 28
    .line 29
    sget-object v2, LX/0tZ;->A00:[I

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aput v0, v2, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_0
    return-void
    .line 48
.end method
