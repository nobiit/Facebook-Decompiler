.class public final LX/Mfy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Mfy;


# instance fields
.field public final A00:LX/0AY;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Mgk;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Mgk;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Mfy;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Mfy;-><init>(LX/Mgk;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/Mfy;->A03:LX/Mfy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/Mgk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/Mgk;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/Mfy;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/Mgk;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Mfy;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/Mgk;->A00:LX/0AY;

    .line 12
    .line 13
    iput-object v0, p0, LX/Mfy;->A00:LX/0AY;

    .line 14
    .line 15
    return-void
    .line 16
.end method
