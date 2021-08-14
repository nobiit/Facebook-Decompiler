.class public final LX/0p4;
.super LX/0p5;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/0p4;


# instance fields
.field public A00:LX/0li;

.field public final A01:[[I


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/0p5;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0p4;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x66

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x443

    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0xdb

    .line 24
    .line 25
    filled-new-array {v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v0, 0xdd

    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0x156

    .line 37
    .line 38
    filled-new-array {v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v0, 0x255

    .line 43
    .line 44
    filled-new-array {v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/16 v0, 0x2a7

    .line 49
    .line 50
    filled-new-array {v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v0, 0x287

    .line 55
    .line 56
    filled-new-array {v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-array v10, v1, [I

    .line 61
    .line 62
    fill-array-data v10, :array_0

    .line 63
    .line 64
    .line 65
    filled-new-array/range {v2 .. v10}, [[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/0p4;->A01:[[I

    .line 70
    .line 71
    return-void

    .line 72
    :array_0
    .array-data 4
        0x393
        0x559
    .end array-data
    .line 73
    .line 74
    .line 75
.end method
