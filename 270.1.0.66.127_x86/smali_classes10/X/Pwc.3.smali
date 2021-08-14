.class public abstract LX/Pwc;
.super LX/PxU;
.source ""

# interfaces
.implements LX/Pwg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [LX/Pwf;

    .line 2
    .line 3
    new-array v0, v0, [LX/PwX;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/PxU;-><init>([LX/Pvr;[LX/PwW;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Pwc;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/PxU;->A07(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic A09(LX/PwW;)V
    .locals 0

    .line 0
    check-cast p1, LX/PwX;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/PxU;->A09(LX/PwW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract A0A([BIZ)LX/Pwb;
.end method

.method public final A0B(LX/PwX;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/PxU;->A09(LX/PwW;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final DEd(J)V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Pwc;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
