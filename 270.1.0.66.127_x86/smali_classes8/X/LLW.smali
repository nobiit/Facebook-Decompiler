.class public final LX/LLW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:I

.field public static A06:LX/LLW;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public A00:LX/LLW;

.field public volatile A01:I

.field public volatile A02:J

.field public volatile A03:LX/LLS;

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LLW;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/LLS;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/LLW;->A00:LX/LLW;

    .line 5
    .line 6
    iput-object p1, p0, LX/LLW;->A03:LX/LLS;

    .line 7
    .line 8
    iput-object p2, p0, LX/LLW;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
