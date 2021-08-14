.class public final LX/Fs2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FrP;


# static fields
.field public static final A00:LX/1Wk;

.field public static final A01:LX/3W5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1Wk;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v2, v1, v0}, LX/1Wk;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/Fs2;->A00:LX/1Wk;

    .line 8
    .line 9
    new-instance v0, LX/3W5;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3W5;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Fs2;->A01:LX/3W5;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cz6(LX/1Wj;)V
    .locals 2

    .line 0
    const-class v1, LX/Fyt;

    .line 1
    .line 2
    sget-object v0, LX/Fs2;->A00:LX/1Wk;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/1Wj;->A03(Ljava/lang/Class;LX/1Wk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
