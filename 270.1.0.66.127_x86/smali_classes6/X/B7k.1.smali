.class public interface abstract LX/B7k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A00:LX/B7k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/B7m;

    .line 1
    .line 2
    invoke-direct {v0}, LX/B7m;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/B7k;->A00:LX/B7k;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract C1W()Lcom/facebook/messaging/model/threads/ThreadSummary;
.end method

.method public abstract close()V
.end method
