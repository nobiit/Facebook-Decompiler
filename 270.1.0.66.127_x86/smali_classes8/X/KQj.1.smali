.class public final LX/KQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ci3;


# instance fields
.field public final synthetic A00:LX/KRP;

.field public final synthetic A01:LX/OWB;


# direct methods
.method public constructor <init>(LX/KRP;LX/OWB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQj;->A00:LX/KRP;

    .line 1
    .line 2
    iput-object p2, p0, LX/KQj;->A01:LX/OWB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9N(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KQj;->A01:LX/OWB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/KQj;->A00:LX/KRP;

    .line 6
    .line 7
    iget-object v0, v0, LX/KRP;->A01:LX/KRd;

    .line 8
    .line 9
    iget-object v1, v0, LX/KRd;->A00:LX/KPX;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/KPX;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/KPX;->A05(LX/KPX;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
