.class public final LX/Nqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.presenter.NoFaceTrackerChallenge$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Nqa;


# direct methods
.method public constructor <init>(LX/Nqa;I)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput-object p1, p0, LX/Nqd;->A02:LX/Nqa;

    .line 2
    .line 3
    iput v0, p0, LX/Nqd;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/Nqd;->A01:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nqd;->A02:LX/Nqa;

    .line 1
    .line 2
    iget-object v0, v0, LX/Nqa;->A03:LX/Nqb;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Nqb;->BI8()LX/Nqe;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, LX/Nqd;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/Nqd;->A01:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, LX/Nqe;->D9A(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
