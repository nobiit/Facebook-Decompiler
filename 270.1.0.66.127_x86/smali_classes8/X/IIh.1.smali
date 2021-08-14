.class public final LX/IIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kde;


# instance fields
.field public A00:LX/1GY;

.field public final A01:I

.field public final A02:J

.field public mBadgeCount:I


# direct methods
.method public constructor <init>(LX/1GY;JI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/IIh;->mBadgeCount:I

    .line 5
    .line 6
    iput-object p1, p0, LX/IIh;->A00:LX/1GY;

    .line 7
    .line 8
    iput-wide p2, p0, LX/IIh;->A02:J

    .line 9
    .line 10
    iput p4, p0, LX/IIh;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final AzY()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IIh;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BAK()I
    .locals 1

    .line 0
    iget v0, p0, LX/IIh;->A01:I

    .line 1
    .line 2
    return v0
.end method
