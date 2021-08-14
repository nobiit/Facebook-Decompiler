.class public final LX/ERd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomAttachmentVideoOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v5, p0, LX/ERd;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/ERd;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/ERd;->A00:LX/1I9;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f16001b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 31
    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    const v0, 0x7f1c05d5

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p1, v5}, LX/ERc;->A00(LX/1GY;Ljava/lang/CharSequence;)LX/1I9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0
    .line 67
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/ERd;

    .line 5
    .line 6
    iget-object v0, v1, LX/ERd;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/ERd;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
