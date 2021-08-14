.class public final LX/A78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/A79;


# direct methods
.method public constructor <init>(LX/A79;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A78;->A00:LX/A79;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/A78;->A00:LX/A79;

    .line 1
    .line 2
    iget-object v0, v0, LX/A79;->A00:LX/A73;

    .line 3
    .line 4
    iget-object v2, v0, LX/A73;->A00:LX/A4E;

    .line 5
    .line 6
    new-instance v1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "uncaughtException for backup"

    .line 9
    .line 10
    invoke-direct {v1, v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/A4E;->A01(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
