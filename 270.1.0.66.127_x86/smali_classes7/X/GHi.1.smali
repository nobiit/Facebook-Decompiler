.class public final LX/GHi;
.super LX/GHj;
.source ""


# instance fields
.field public final A00:LX/GHz;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GHz;)V
    .locals 1

    const/4 v0, 0x0

    .line 1870183
    invoke-direct {p0, p1, v0, v0}, LX/GHi;-><init>(LX/GHz;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/GHz;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1870184
    invoke-direct {p0}, LX/GHj;-><init>()V

    .line 1870185
    iput-object p1, p0, LX/GHi;->A00:LX/GHz;

    .line 1870186
    iput-object p2, p0, LX/GHi;->A01:Ljava/lang/CharSequence;

    .line 1870187
    iput-object p3, p0, LX/GHi;->A02:Ljava/lang/String;

    return-void
.end method
