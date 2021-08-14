.class public final LX/94u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/94u;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z
    .locals 9

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    array-length v8, p0

    .line 3
    if-eqz v8, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    array-length v7, p1

    .line 8
    if-eqz v7, :cond_4

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-ne v8, v7, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v5, v8, :cond_2

    .line 16
    .line 17
    aget-object v3, p0, v5

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v7, :cond_0

    .line 21
    .line 22
    aget-object v0, p1, v2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :cond_1
    if-eqz v4, :cond_3

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v4

    .line 48
    :cond_3
    return v6

    .line 49
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v0, "Apps should have valid signatures."

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
.end method
