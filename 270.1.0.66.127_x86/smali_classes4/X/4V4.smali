.class public final LX/4V4;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FeedAttachmentEducationalLabelComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v6, LX/4J2;

    .line 2
    .line 3
    invoke-direct {v6}, LX/4J2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 7
    .line 8
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 22
    .line 23
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 31
    .line 32
    const v2, 0x7f16001b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, LX/1Gi;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, LX/1Gi;->A03(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v6, LX/4J2;->A05:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v4, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v6, LX/4J2;->A04:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    return-object v6
.end method
