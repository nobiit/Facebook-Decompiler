.class public final LX/Dsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Dsv;

.field public final synthetic A01:LX/62P;


# direct methods
.method public constructor <init>(LX/62P;LX/Dsv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dsu;->A01:LX/62P;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dsu;->A00:LX/Dsv;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dsu;->A00:LX/Dsv;

    .line 1
    .line 2
    const-string v0, "user_cancelled"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/Dsv;->AZ2(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
