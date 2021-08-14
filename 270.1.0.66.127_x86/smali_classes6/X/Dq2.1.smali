.class public final LX/Dq2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DqG;

.field public final A01:LX/GNA;


# direct methods
.method public constructor <init>(LX/GNA;LX/DqG;)V
    .locals 1

    .line 0
    const-string v0, "albumCreatorIntentBuilder"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "groupsPhotosIntentBuilder"

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/Dq2;->A01:LX/GNA;

    .line 14
    .line 15
    iput-object p2, p0, LX/Dq2;->A00:LX/DqG;

    .line 16
    .line 17
    return-void
    .line 18
.end method
