.class public final LX/Lcy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3cU;

.field public final A02:LX/Lcx;


# direct methods
.method public constructor <init>(LX/3WY;Lcom/facebook/inject/APAProviderShape1S0000000_I1;)V
    .locals 1

    .line 2457156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2457157
    new-instance v0, LX/Lcx;

    invoke-direct {v0, p0}, LX/Lcx;-><init>(LX/Lcy;)V

    iput-object v0, p0, LX/Lcy;->A02:LX/Lcx;

    .line 2457158
    iget-object v0, p1, LX/3WY;->A01:LX/3cT;

    invoke-virtual {v0}, LX/3cT;->A02()V

    .line 2457159
    const/4 v0, 0x0

    .line 2457160
    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A02(LX/3cR;ZZZ)LX/3cU;

    move-result-object v0

    iput-object v0, p0, LX/Lcy;->A01:LX/3cU;

    return-void
.end method

.method public constructor <init>(LX/Lcz;Lcom/facebook/inject/APAProviderShape1S0000000_I1;)V
    .locals 1

    .line 2457161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2457162
    new-instance v0, LX/Lcx;

    invoke-direct {v0, p0}, LX/Lcx;-><init>(LX/Lcy;)V

    iput-object v0, p0, LX/Lcy;->A02:LX/Lcx;

    .line 2457163
    iget-object v0, p1, LX/Lcz;->A01:LX/3cT;

    invoke-virtual {v0}, LX/3cT;->A02()V

    .line 2457164
    const/4 v0, 0x0

    .line 2457165
    invoke-virtual {p2, p1, v0, v0, v0}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A02(LX/3cR;ZZZ)LX/3cU;

    move-result-object v0

    iput-object v0, p0, LX/Lcy;->A01:LX/3cU;

    return-void
.end method
