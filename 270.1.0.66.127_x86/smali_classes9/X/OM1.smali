.class public final LX/OM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/OL8;

.field public final synthetic A01:[LX/OMf;


# direct methods
.method public constructor <init>(LX/OL8;[LX/OMf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OM1;->A00:LX/OL8;

    .line 1
    .line 2
    iput-object p2, p0, LX/OM1;->A01:[LX/OMf;

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
    iget-object v0, p0, LX/OM1;->A01:[LX/OMf;

    .line 1
    .line 2
    aget-object v0, v0, p2

    .line 3
    .line 4
    invoke-interface {v0}, LX/OMf;->CVG()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/OM1;->A00:LX/OL8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/OL8;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
