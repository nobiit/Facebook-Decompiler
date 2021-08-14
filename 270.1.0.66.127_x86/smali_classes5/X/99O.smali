.class public final LX/99O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/99E;


# direct methods
.method public constructor <init>(LX/99E;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/99O;->A00:LX/99E;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/99O;->A00:LX/99E;

    .line 1
    .line 2
    sget-object v0, LX/96q;->A0C:LX/96q;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/99E;->A01(LX/99E;LX/96q;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
