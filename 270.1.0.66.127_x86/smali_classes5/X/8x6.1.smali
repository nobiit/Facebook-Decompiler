.class public final LX/8x6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o5;

.field public final A01:LX/8v4;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8x6;->A00:LX/0o5;

    .line 8
    .line 9
    invoke-static {p1}, LX/8v4;->A00(LX/0kw;)LX/8v4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8x6;->A01:LX/8v4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1CE;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/8x6;->A01:LX/8v4;

    .line 1
    .line 2
    const/16 v0, 0x140

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/8v4;->A01(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v1, p0, LX/8x6;->A01:LX/8v4;

    .line 13
    .line 14
    const/16 v0, 0x50

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/8v4;->A01(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v1, p0, LX/8x6;->A01:LX/8v4;

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/8v4;->A01(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "profile_pic_large_size"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "profile_pic_medium_size"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "profile_pic_small_size"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
