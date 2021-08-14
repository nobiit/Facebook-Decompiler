.class public final LX/IMJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/IMJ;

.field public static final A06:LX/IMJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/IMJ;

    .line 1
    .line 2
    const/16 v0, 0x55

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/IMJ;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/IMJ;->A05:LX/IMJ;

    .line 8
    .line 9
    new-instance v1, LX/IMJ;

    .line 10
    .line 11
    const/16 v0, 0x154

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/IMJ;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/IMJ;->A06:LX/IMJ;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    const-string v0, "light"

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LX/IMJ;->A02:I

    .line 12
    .line 13
    iput v3, p0, LX/IMJ;->A00:I

    .line 14
    .line 15
    iput v2, p0, LX/IMJ;->A03:I

    .line 16
    .line 17
    iput v1, p0, LX/IMJ;->A01:I

    .line 18
    .line 19
    iput-object v0, p0, LX/IMJ;->A04:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
