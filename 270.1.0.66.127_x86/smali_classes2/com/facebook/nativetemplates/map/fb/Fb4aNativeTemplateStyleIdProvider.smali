.class public Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile $ul_$xXXcom_facebook_nativetemplates_map_fb_Fb4aNativeTemplateStyleIdProvider$xXXINSTANCE:Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;


# direct methods
.method public static final $ul_$xXXcom_facebook_inject_Lazy$x3Ccom_facebook_nativetemplates_map_fb_Fb4aNativeTemplateStyleIdProvider$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x22d1

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final $ul_$xXXcom_facebook_nativetemplates_map_fb_Fb4aNativeTemplateStyleIdProvider$xXXACCESS_METHOD(LX/0kw;)Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;->$ul_$xXXcom_facebook_nativetemplates_map_fb_Fb4aNativeTemplateStyleIdProvider$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final $ul_$xXXcom_facebook_nativetemplates_map_fb_Fb4aNativeTemplateStyleIdProvider$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;->$ul_$xXXcom_facebook_nativetemplates_map_fb_Fb4aNativeTemplateStyleIdProvider$xXXINSTANCE:Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;->$ul_$xXXcom_facebook_nativetemplates_map_fb_Fb4aNativeTemplateStyleIdProvider$xXXINSTANCE:Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;->$ul_$xXXcom_facebook_nativetemplates_map_fb_Fb4aNativeTemplateStyleIdProvider$xXXINSTANCE:Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;->$ul_$xXXcom_facebook_nativetemplates_map_fb_Fb4aNativeTemplateStyleIdProvider$xXXINSTANCE:Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;

    .line 40
    .line 41
    return-object v0
.end method

.method public static final $ul_$xXXjavax_inject_Provider$x3Ccom_facebook_nativetemplates_map_fb_Fb4aNativeTemplateStyleIdProvider$x3E$xXXACCESS_METHOD(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x22d1

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/nativetemplates/map/fb/Fb4aNativeTemplateStyleIdProvider;->preloadClasses()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStyleId()Ljava/lang/String;
    .locals 1

    const-string v0, "60994d977650344c28cf8b7254509f13"

    return-object v0
.end method

.method public preloadClasses()V
    .locals 1

    const-class v0, LX/1EN;

    const-class v0, LX/2SS;

    const-class v0, LX/1EO;

    const-class v0, LX/1EP;

    const-class v0, LX/1EQ;

    const-class v0, LX/2ST;

    const-class v0, LX/1ER;

    const-class v0, LX/1ES;

    return-void
.end method
