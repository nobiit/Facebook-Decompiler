.class public final LX/4MJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/15m;

.field public final A01:[LX/15m;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    const-string v1, "string"

    .line 3
    .line 4
    const-string v2, "int"

    .line 5
    .line 6
    const-string v3, "string_array"

    .line 7
    .line 8
    const-string v4, "int_array"

    .line 9
    .line 10
    const-string v5, "double"

    .line 11
    .line 12
    const-string v6, "double_array"

    .line 13
    .line 14
    const-string v7, "bool"

    .line 15
    .line 16
    const-string v8, "bool_array"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/4MJ;->A02:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [LX/15m;

    .line 6
    .line 7
    iput-object v0, p0, LX/4MJ;->A01:[LX/15m;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/4MJ;I)LX/15m;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4MJ;->A00:LX/15m;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4MJ;->A01:[LX/15m;

    .line 5
    .line 6
    aget-object v0, v1, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4MJ;->A02:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/15m;->A0G(Ljava/lang/String;)LX/15m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4MJ;->A01:[LX/15m;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "Attempting to use visitor without destination"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
    .line 34
    .line 35
.end method
