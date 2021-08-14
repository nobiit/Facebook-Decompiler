.class public final LX/2EO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/2EO;


# instance fields
.field public final A00:LX/2Ez;

.field public final A01:LX/1yg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/2EO;

    .line 1
    .line 2
    sget-object v0, LX/2Ez;->A01:LX/2Ez;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2EO;-><init>(LX/2Ez;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/2EO;->A02:LX/2EO;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/2Ez;)V
    .locals 1

    .line 292743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292744
    iput-object p1, p0, LX/2EO;->A00:LX/2Ez;

    .line 292745
    new-instance v0, LX/1yg;

    invoke-direct {v0}, LX/1yg;-><init>()V

    iput-object v0, p0, LX/2EO;->A01:LX/1yg;

    return-void
.end method

.method public constructor <init>(LX/2Ez;LX/1yg;)V
    .locals 0

    .line 292746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292747
    iput-object p1, p0, LX/2EO;->A00:LX/2Ez;

    .line 292748
    iput-object p2, p0, LX/2EO;->A01:LX/1yg;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2EO;->A00:LX/2Ez;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/2EO;->A01:LX/1yg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
