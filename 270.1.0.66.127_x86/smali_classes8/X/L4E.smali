.class public final LX/L4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6dB;


# direct methods
.method public constructor <init>(LX/6dB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4E;->A00:LX/6dB;

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
    iget-object v1, p0, LX/L4E;->A00:LX/6dB;

    .line 1
    .line 2
    const-string v0, "external"

    .line 3
    .line 4
    iput-object v0, v1, LX/6dB;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, LX/6dB;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6dB;->A05(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
