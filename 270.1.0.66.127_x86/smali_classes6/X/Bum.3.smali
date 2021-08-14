.class public final LX/Bum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BsX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BsX;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bum;->A00:LX/BsX;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bum;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Bum;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Bum;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bum;->A00:LX/BsX;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bum;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Bum;->A03:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Bum;->A02:Z

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/BsX;->A01(LX/BsX;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
