.class public final LX/IIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kde;


# instance fields
.field public A00:LX/1GY;

.field public final A01:LX/Kdd;

.field public mCurrentState:Z


# direct methods
.method public constructor <init>(LX/1GY;LX/Kdd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IIO;->A00:LX/1GY;

    .line 4
    .line 5
    iput-object p2, p0, LX/IIO;->A01:LX/Kdd;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/IIO;->mCurrentState:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AzY()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BAK()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
