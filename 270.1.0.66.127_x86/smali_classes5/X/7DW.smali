.class public final LX/7DW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/7DV;


# direct methods
.method public constructor <init>(LX/7DV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7DW;->A00:LX/7DV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7DW;->A00:LX/7DV;

    .line 1
    .line 2
    iget-object v0, v0, LX/7DV;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
