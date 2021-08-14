.class public final LX/Fye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fyf;

.field public final synthetic A01:LX/Fyg;


# direct methods
.method public constructor <init>(LX/Fyf;LX/Fyg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fye;->A00:LX/Fyf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fye;->A01:LX/Fyg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Fye;->A01:LX/Fyg;

    .line 1
    .line 2
    iget-object v4, v0, LX/Fyg;->A03:LX/Fyc;

    .line 3
    .line 4
    iget-object v3, v0, LX/Fyg;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/Fyg;->A01:LX/Fya;

    .line 7
    .line 8
    iget-object v1, v0, LX/Fyg;->A02:LX/Fti;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fyg;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Fyc;->A01(Ljava/lang/String;LX/Fya;LX/Fti;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
