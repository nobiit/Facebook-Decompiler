.class public final LX/Etm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/Etl;

.field public final synthetic A01:LX/3a7;


# direct methods
.method public constructor <init>(LX/Etl;LX/3a7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Etm;->A00:LX/Etl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Etm;->A01:LX/3a7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Etm;->A01:LX/3a7;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/51X;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, v0}, LX/51X;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
