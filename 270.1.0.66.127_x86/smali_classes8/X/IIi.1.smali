.class public final LX/IIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kde;


# instance fields
.field public A00:LX/1GY;

.field public final A01:J


# direct methods
.method public constructor <init>(LX/1GY;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IIi;->A00:LX/1GY;

    .line 4
    .line 5
    iput-wide p2, p0, LX/IIi;->A01:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AzY()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IIi;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BAK()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
