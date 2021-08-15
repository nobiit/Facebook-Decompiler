.class public LX/0NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.push.service.FbnsLiteFlytrapLogger$1"


# instance fields
.field public final synthetic B:LX/0Na;


# direct methods
.method public constructor <init>(LX/0Na;)V
    .locals 0

    .line 42125
    iput-object p1, p0, LX/0NY;->B:LX/0Na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 42126
    iget-object v1, p0, LX/0NY;->B:LX/0Na;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Na;->B(LX/0Na;Z)V

    return-void
.end method
