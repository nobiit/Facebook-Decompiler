.class public final LX/2un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iz;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2un;


# instance fields
.field public final A00:LX/01F;

.field public final A01:LX/2GK;

.field public final A02:LX/2ot;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2ot;->A00(LX/0kw;)LX/2ot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2un;->A02:LX/2ot;

    .line 8
    .line 9
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2un;->A01:LX/2GK;

    .line 14
    .line 15
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2un;->A00:LX/01F;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final Aqc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2un;->A02:LX/2ot;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/0Im;->A06:I

    .line 7
    .line 8
    return v0
.end method

.method public final B4w()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/2un;->A00:LX/01F;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v4, 0x12c

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/2un;->A01:LX/2GK;

    .line 12
    .line 13
    const-wide v1, 0x2016c000002e9L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2un;->A02:LX/2ot;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/0Im;->A0C:I

    .line 25
    .line 26
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x3c

    .line 31
    .line 32
    if-lt v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x708

    .line 35
    .line 36
    if-gt v1, v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :sswitch_0
    iget-object v0, p0, LX/2un;->A02:LX/2ot;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, LX/0Im;->A0C:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    :sswitch_1
    return v4

    .line 49
    nop

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final BLZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2un;->A02:LX/2ot;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Ix;->A03()LX/0Im;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, LX/0Im;->A0J:I

    .line 7
    .line 8
    return v0
.end method
