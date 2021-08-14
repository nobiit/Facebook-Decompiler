.class public final LX/Nch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Nch;

.field public static final A03:LX/Nch;


# instance fields
.field public final A00:F

.field public final A01:LX/5YQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Nch;

    .line 1
    .line 2
    sget-object v0, LX/CwV;->A03:LX/CwV;

    .line 3
    .line 4
    iget-object v0, v0, LX/CwV;->mAnchor:LX/5YQ;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Nch;-><init>(LX/5YQ;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/Nch;->A02:LX/Nch;

    .line 10
    .line 11
    new-instance v1, LX/Nch;

    .line 12
    .line 13
    sget-object v0, LX/CwV;->A04:LX/CwV;

    .line 14
    .line 15
    iget-object v0, v0, LX/CwV;->mAnchor:LX/5YQ;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/Nch;-><init>(LX/5YQ;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/Nch;->A03:LX/Nch;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/5YQ;)V
    .locals 1

    .line 0
    const v0, 0x3f75c28f    # 0.96f

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/Nch;->A00:F

    .line 7
    .line 8
    iput-object p1, p0, LX/Nch;->A01:LX/5YQ;

    .line 9
    .line 10
    return-void
    .line 11
.end method
