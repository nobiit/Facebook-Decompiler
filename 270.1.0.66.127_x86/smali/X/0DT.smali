.class public final LX/0DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/020;

.field public final synthetic A01:Ljava/util/Properties;


# direct methods
.method public constructor <init>(LX/020;Ljava/util/Properties;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0DT;->A00:LX/020;

    .line 1
    .line 2
    iput-object p2, p0, LX/0DT;->A01:Ljava/util/Properties;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0DT;->A01:Ljava/util/Properties;

    .line 1
    .line 2
    return-object v0
.end method
