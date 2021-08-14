.class public final LX/NiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/NiE;

.field public final synthetic A02:LX/R0J;


# direct methods
.method public constructor <init>(LX/NiE;Landroid/content/Context;LX/R0J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NiD;->A01:LX/NiE;

    .line 1
    .line 2
    iput-object p2, p0, LX/NiD;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/NiD;->A02:LX/R0J;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NiD;->A01:LX/NiE;

    .line 1
    .line 2
    iget-object v2, p0, LX/NiD;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/NiD;->A02:LX/R0J;

    .line 5
    .line 6
    iget-object v0, v0, LX/NiE;->A01:LX/5cx;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/5cx;->A01(LX/5cx;Landroid/content/Context;LX/R0J;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
