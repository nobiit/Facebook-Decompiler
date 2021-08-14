.class public final LX/8iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MvZ;


# instance fields
.field public final A00:LX/OWE;

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8iD;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/BoM;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8iD;->A00:LX/OWE;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AcW()Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8iD;->A00:LX/OWE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/OWE;->A06()LX/OWB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final DD2(Ljava/lang/CharSequence;)LX/MvZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8iD;->A00:LX/OWE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final DDJ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/MvZ;
    .locals 0

    return-object p0
.end method

.method public final DEe(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/MvZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8iD;->A00:LX/OWE;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final DHj(Ljava/lang/CharSequence;)LX/MvZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8iD;->A00:LX/OWE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
