.class public final LX/BFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BFs;


# direct methods
.method public constructor <init>(LX/BFs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BFu;->A00:LX/BFs;

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
    .locals 1

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BFu;->A00:LX/BFs;

    .line 4
    .line 5
    invoke-static {v0}, LX/BFs;->A04(LX/BFs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
