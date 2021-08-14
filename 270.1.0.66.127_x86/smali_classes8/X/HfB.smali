.class public final LX/HfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/HfA;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HfA;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HfB;->A00:LX/HfA;

    .line 1
    .line 2
    iput-object p2, p0, LX/HfB;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/HfB;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HfB;->A00:LX/HfA;

    .line 5
    .line 6
    iget-object v1, v0, LX/HfA;->A04:LX/2h8;

    .line 7
    .line 8
    iget-object v0, v0, LX/HfA;->A03:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
