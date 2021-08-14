.class public final LX/Fxv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fy9;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fy9;)V
    .locals 1

    const-string v0, "SUCCESS"

    .line 1840914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1840915
    iput-object v0, p0, LX/Fxv;->A01:Ljava/lang/String;

    .line 1840916
    iput-object p1, p0, LX/Fxv;->A00:LX/Fy9;

    .line 1840917
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1840918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1840919
    iput-object p1, p0, LX/Fxv;->A01:Ljava/lang/String;

    .line 1840920
    iput-object v0, p0, LX/Fxv;->A00:LX/Fy9;

    .line 1840921
    return-void
.end method
