.class public final LX/QJ1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/QIv;

.field public static final A05:LX/QIw;


# instance fields
.field public A00:LX/QIv;

.field public A01:LX/QIw;

.field public A02:Z

.field public final A03:LX/QIh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/QJ8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/QJ8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/QJ1;->A04:LX/QIv;

    .line 6
    .line 7
    new-instance v0, LX/QJ9;

    .line 8
    .line 9
    invoke-direct {v0}, LX/QJ9;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/QJ1;->A05:LX/QIw;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/QIh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/QJ1;->A03:LX/QIh;

    .line 4
    .line 5
    sget-object v0, LX/QJ1;->A04:LX/QIv;

    .line 6
    .line 7
    iput-object v0, p0, LX/QJ1;->A00:LX/QIv;

    .line 8
    .line 9
    sget-object v0, LX/QJ1;->A05:LX/QIw;

    .line 10
    .line 11
    iput-object v0, p0, LX/QJ1;->A01:LX/QIw;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/QJ1;->A02:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
