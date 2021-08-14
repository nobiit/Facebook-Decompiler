.class public final LX/Btn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/BtB;


# direct methods
.method public constructor <init>(LX/BtB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btn;->A00:LX/BtB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Btn;->A00:LX/BtB;

    .line 1
    .line 2
    iget-object v1, v0, LX/BtB;->A02:LX/BtA;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/BtA;->A00(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
