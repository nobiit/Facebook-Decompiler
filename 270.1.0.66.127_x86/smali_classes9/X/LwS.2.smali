.class public final LX/LwS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Class;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/2zY;

.field public final A02:LX/LwM;

.field public final A03:LX/19q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LwS;

    .line 1
    .line 2
    sput-object v0, LX/LwS;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/LwM;->A00(LX/0kw;)LX/LwM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LwS;->A02:LX/LwM;

    .line 8
    .line 9
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LwS;->A03:LX/19q;

    .line 14
    .line 15
    invoke-static {p1}, LX/2zY;->A00(LX/0kw;)LX/2zY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LwS;->A01:LX/2zY;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LwS;->A00:LX/0AO;

    .line 26
    .line 27
    return-void
.end method
