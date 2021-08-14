.class public interface abstract LX/LOA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LOA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LOB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LOB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LOA;->A00:LX/LOA;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public abstract AlC(Lcom/facebook/flatbuffers/MutableFlattenable;)Ljava/util/Collection;
.end method
