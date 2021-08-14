.class public final LX/IDt;
.super LX/II3;
.source ""


# instance fields
.field public A00:LX/1Hh;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/II3;-><init>(LX/1GY;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IDt;->A02:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/IDt;->A00:LX/1Hh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDt;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/II5;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
