.class public final LX/C6R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/C6P;


# direct methods
.method public constructor <init>(LX/C6P;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C6R;->A00:LX/C6P;

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
    iget-object v1, p0, LX/C6R;->A00:LX/C6P;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/C6P;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/C6P;->A00(LX/C6P;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
