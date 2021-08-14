.class public final LX/8dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final A00:LX/2CR;


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/21n;->A06(LX/1EO;LX/21q;)LX/2CR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8dC;->A00:LX/2CR;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8dC;->A00:LX/2CR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
