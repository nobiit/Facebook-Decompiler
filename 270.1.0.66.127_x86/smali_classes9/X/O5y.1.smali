.class public final LX/O5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/O5x;


# direct methods
.method public constructor <init>(LX/O5x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O5y;->A00:LX/O5x;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/O5y;->A00:LX/O5x;

    .line 1
    .line 2
    iget-object v4, v0, LX/O5x;->A01:LX/O52;

    .line 3
    .line 4
    iget-object v3, v0, LX/O5x;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, LX/O5x;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/O5x;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/O5x;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/O52;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
