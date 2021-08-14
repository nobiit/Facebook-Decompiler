.class public final LX/QSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSZ;


# instance fields
.field public final synthetic A00:LX/QRj;

.field public final synthetic A01:LX/OWB;


# direct methods
.method public constructor <init>(LX/QRj;LX/OWB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QSM;->A00:LX/QRj;

    .line 1
    .line 2
    iput-object p2, p0, LX/QSM;->A01:LX/OWB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final Cnn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/QSM;->A01:LX/OWB;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
