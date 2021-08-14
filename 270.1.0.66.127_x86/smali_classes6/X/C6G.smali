.class public abstract LX/C6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C6K;
.implements LX/C6J;


# instance fields
.field public final A00:LX/1GY;

.field public final A01:LX/C6I;

.field public final A02:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1GY;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/C6G;->A00:LX/1GY;

    .line 9
    .line 10
    new-instance v0, LX/C6I;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/C6I;-><init>(LX/C6G;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/C6G;->A01:LX/C6I;

    .line 16
    .line 17
    new-instance v0, LX/C6F;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/C6F;-><init>(LX/C6G;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/C6G;->A02:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method
