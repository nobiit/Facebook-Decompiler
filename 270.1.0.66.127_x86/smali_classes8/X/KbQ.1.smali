.class public final LX/KbQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5eT;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KbQ;->A02:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method
