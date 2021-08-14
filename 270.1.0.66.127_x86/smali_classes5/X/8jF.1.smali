.class public final LX/8jF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8jD;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8jF;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cfd(LX/8jE;)V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    iget-object v0, p0, LX/8jF;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/8jE;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/8jE;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v2, LX/OWE;->A01:LX/OWD;

    .line 19
    .line 20
    iput-boolean v1, v0, LX/OWD;->A0R:Z

    .line 21
    .line 22
    const v1, 0x7f120fb8

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final Cfe()V
    .locals 0

    return-void
.end method
